.class public final synthetic Landroidx/core/util/Predicate$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Predicate;

.field public final synthetic f$1:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/Predicate$$ExternalSyntheticLambda3;->f$0:Landroidx/core/util/Predicate;

    iput-object p2, p0, Landroidx/core/util/Predicate$$ExternalSyntheticLambda3;->f$1:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/util/Predicate$$ExternalSyntheticLambda3;->f$0:Landroidx/core/util/Predicate;

    iget-object p0, p0, Landroidx/core/util/Predicate$$ExternalSyntheticLambda3;->f$1:Landroidx/core/util/Predicate;

    invoke-static {v0, p0, p1}, Landroidx/core/util/Predicate;->$r8$lambda$uZUHv8ZmP0g07RaYY-SVB43_db0(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
