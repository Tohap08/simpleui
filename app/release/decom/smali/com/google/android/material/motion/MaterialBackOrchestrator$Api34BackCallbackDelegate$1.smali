.class Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;->createOnBackInvokedCallback(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

.field final synthetic val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-interface {p0}, Lcom/google/android/material/motion/MaterialBackHandler;->cancelBackProgress()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-interface {p0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lcom/google/android/material/motion/MaterialBackHandler;->updateBackProgress(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;->isListeningForBackCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lcom/google/android/material/motion/MaterialBackHandler;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    return-void
.end method
