.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    invoke-direct {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;-><init>()V

    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2

    .line 0
    const-class p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-static {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$canUseWindowLayoutComponent(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object p0

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    check-cast p0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->invoke()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0

    return-object p0
.end method
