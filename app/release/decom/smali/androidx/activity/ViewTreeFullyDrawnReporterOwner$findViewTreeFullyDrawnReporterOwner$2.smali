.class final Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ViewTreeFullyDrawnReporterOwner;->get(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroidx/activity/FullyDrawnReporterOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/activity/FullyDrawnReporterOwner;",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;

    invoke-direct {v0}, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;-><init>()V

    sput-object v0, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;->INSTANCE:Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;
    .locals 0

    .line 0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroidx/activity/R$id;->report_drawn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/activity/FullyDrawnReporterOwner;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/activity/FullyDrawnReporterOwner;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/activity/ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2;->invoke(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;

    move-result-object p0

    return-object p0
.end method
