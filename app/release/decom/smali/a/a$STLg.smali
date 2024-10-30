.class public La/a$STLg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "STLg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public STLh:Ljava/lang/Object;

.field public STLi:Ljava/lang/String;

.field public STLj:Z

.field public STLk:Ljava/lang/reflect/Field;

.field public final synthetic STLl:La/a;


# direct methods
.method public constructor <init>(La/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a$STLg;->STLl:La/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, La/a$STLg;->STLh:Ljava/lang/Object;

    iput-object p3, p0, La/a$STLg;->STLi:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "obj cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public STLm()V
    .locals 6

    iget-boolean v0, p0, La/a$STLg;->STLj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, La/a$STLg;->STLj:Z

    iget-object v1, p0, La/a$STLg;->STLh:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p0, La/a$STLg;->STLi:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v4, p0, La/a$STLg;->STLk:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    throw p0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public STLn()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, La/a$STLg;->STLm()V

    iget-object v0, p0, La/a$STLg;->STLk:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, La/a$STLg;->STLh:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to cast object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p0
.end method

.method public STLo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, La/a$STLg;->STLm()V

    iget-object v0, p0, La/a$STLg;->STLk:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object p0, p0, La/a$STLg;->STLh:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw p0
.end method
