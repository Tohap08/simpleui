.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/FragmentManager;

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->$r8$lambda$RiacCGNf6NqHbI3ngibX25mGBMA(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
