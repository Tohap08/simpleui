.class public final Lkotlin/sequences/SequencesKt;
.super Lkotlin/sequences/SequencesKt___SequencesKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/sequences/SequencesKt__SequenceBuilderKt",
        "kotlin/sequences/SequencesKt__SequencesJVMKt",
        "kotlin/sequences/SequencesKt__SequencesKt",
        "kotlin/sequences/SequencesKt___SequencesJvmKt",
        "kotlin/sequences/SequencesKt___SequencesKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic count(Lkotlin/sequences/Sequence;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic emptySequence()Lkotlin/sequences/Sequence;
    .locals 1

    .line 0
    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
