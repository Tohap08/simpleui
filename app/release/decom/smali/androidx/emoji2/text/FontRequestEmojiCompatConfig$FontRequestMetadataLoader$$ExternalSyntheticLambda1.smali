.class public final synthetic Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda1;->f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda1;->f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->loadInternal()V

    return-void
.end method
