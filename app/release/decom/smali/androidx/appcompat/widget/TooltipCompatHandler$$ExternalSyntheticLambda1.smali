.class public final synthetic Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/TooltipCompatHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/widget/TooltipCompatHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipCompatHandler$$ExternalSyntheticLambda1;->f$0:Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    return-void
.end method
