.class public final synthetic Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/animation/AnimatableView$Listener;


# instance fields
.field public final synthetic f$0:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda2;->f$0:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$$ExternalSyntheticLambda2;->f$0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
