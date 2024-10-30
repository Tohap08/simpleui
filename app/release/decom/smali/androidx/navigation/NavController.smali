.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2565:1\n179#2,2:2566\n1295#2,2:2576\n1295#2,2:2578\n179#2,2:2697\n1#3:2568\n150#4:2569\n533#5,6:2570\n1855#5,2:2580\n1855#5,2:2582\n1855#5,2:2584\n1855#5,2:2586\n1864#5,3:2588\n1774#5,4:2591\n1855#5:2595\n766#5:2596\n857#5,2:2597\n1856#5:2599\n766#5:2600\n857#5,2:2601\n766#5:2603\n857#5,2:2604\n1855#5,2:2606\n1855#5:2608\n1789#5,3:2609\n1856#5:2612\n819#5:2620\n847#5,2:2621\n1855#5:2623\n1856#5:2631\n1855#5,2:2632\n1855#5,2:2634\n378#5,7:2636\n1855#5,2:2643\n1855#5,2:2645\n819#5:2647\n847#5,2:2648\n1855#5,2:2650\n1855#5,2:2652\n533#5,6:2654\n533#5,6:2660\n533#5,6:2666\n1855#5,2:2672\n1855#5,2:2674\n1864#5,3:2677\n1855#5,2:2683\n533#5,6:2685\n533#5,6:2691\n361#6,7:2613\n361#6,7:2624\n29#7:2676\n13674#8,3:2680\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n77#1:2566,2\n663#1:2576,2\n682#1:2578,2\n2473#1:2697,2\n161#1:2569\n605#1:2570,6\n805#1:2580,2\n810#1:2582,2\n818#1:2584,2\n822#1:2586,2\n904#1:2588,3\n964#1:2591,4\n1098#1:2595\n1099#1:2596\n1099#1:2597,2\n1098#1:2599\n1106#1:2600\n1106#1:2601,2\n1110#1:2603\n1110#1:2604,2\n1179#1:2606,2\n1195#1:2608\n1198#1:2609,3\n1195#1:2612\n1262#1:2620\n1262#1:2621,2\n1262#1:2623\n1262#1:2631\n1801#1:2632,2\n1839#1:2634,2\n1859#1:2636,7\n1872#1:2643,2\n1882#1:2645,2\n1950#1:2647\n1950#1:2648,2\n1953#1:2650,2\n1995#1:2652,2\n2037#1:2654,6\n2062#1:2660,6\n2089#1:2666,6\n2099#1:2672,2\n2115#1:2674,2\n2260#1:2677,3\n2303#1:2683,2\n2408#1:2685,6\n2430#1:2691,6\n1248#1:2613,7\n1263#1:2624,7\n2187#1:2676\n2298#1:2680,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00ca\u00012\u00020\u0001:\u0006\u00ca\u0001\u00cb\u0001\u00cc\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010q\u001a\u00020\u00172\u0006\u0010r\u001a\u0002052\u0008\u0010s\u001a\u0004\u0018\u00010_2\u0006\u0010\u0016\u001a\u00020\u00082\u000e\u0008\u0002\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020fH\u0016J\u0012\u0010w\u001a\u0002092\u0008\u0008\u0001\u0010x\u001a\u00020\u001eH\u0007J\u0010\u0010w\u001a\u0002092\u0006\u0010y\u001a\u00020\u001fH\u0007J\u0012\u0010z\u001a\u0002092\u0008\u0008\u0001\u0010x\u001a\u00020\u001eH\u0003J\u0010\u0010z\u001a\u0002092\u0006\u0010y\u001a\u00020\u001fH\u0003J\u0008\u0010{\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u000209H\u0002J\u0010\u0010~\u001a\u00020\u00172\u0006\u0010\u007f\u001a\u000209H\u0017J7\u0010\u0080\u0001\u001a\u0002092\u0011\u0010\u0081\u0001\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\\0\u00072\u0007\u0010\u0082\u0001\u001a\u0002052\u0007\u0010\u0083\u0001\u001a\u0002092\u0007\u0010\u0084\u0001\u001a\u000209H\u0002J;\u0010\u0085\u0001\u001a\u0002092\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0002J\u0015\u0010\u008c\u0001\u001a\u0004\u0018\u0001052\u0008\u0008\u0001\u0010x\u001a\u00020\u001eH\u0007J\u0013\u0010\u008c\u0001\u001a\u0004\u0018\u0001052\u0006\u0010y\u001a\u00020\u001fH\u0007J\u0015\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\u0013\u0010\u0090\u0001\u001a\u00020\u00082\u0008\u0008\u0001\u0010x\u001a\u00020\u001eH\u0016J\u000f\u0010\u0090\u0001\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u001fJ\u0015\u0010\u0091\u0001\u001a\u00030\u0092\u00012\t\u0008\u0001\u0010\u0093\u0001\u001a\u00020\u001eH\u0016J\u0015\u0010\u0094\u0001\u001a\u0002092\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0017J \u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000f\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0019H\u0002J\u001c\u0010\u0099\u0001\u001a\u0002092\u0006\u0010r\u001a\u0002052\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010_H\u0002J\u001b\u0010\u009a\u0001\u001a\u00020\u00172\u0007\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u009c\u0001\u001a\u00020\u0008H\u0002J\u0013\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u008e\u0001\u001a\u00030\u009e\u0001H\u0017J\u001f\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u008e\u0001\u001a\u00030\u009e\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017J+\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u008e\u0001\u001a\u00030\u009e\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017J\u0013\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0017J\u001f\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017J+\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017J4\u0010\u009d\u0001\u001a\u00020\u00172\u0006\u0010r\u001a\u0002052\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0003J\u0013\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0017J\u001f\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017J\u001d\u0010\u009d\u0001\u001a\u00020\u00172\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0017J\u0014\u0010\u009d\u0001\u001a\u00020\u00172\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u001eH\u0017J\u001f\u0010\u009d\u0001\u001a\u00020\u00172\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u001e2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010_H\u0017J+\u0010\u009d\u0001\u001a\u00020\u00172\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u001e2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0017J7\u0010\u009d\u0001\u001a\u00020\u00172\t\u0008\u0001\u0010\u00a3\u0001\u001a\u00020\u001e2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017J-\u0010\u009d\u0001\u001a\u00020\u00172\u0006\u0010y\u001a\u00020\u001f2\u000c\u0008\u0002\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u000c\u0008\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0007J-\u0010\u009d\u0001\u001a\u00020\u00172\u0006\u0010y\u001a\u00020\u001f2\u001a\u0010\u00a4\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u00a5\u0001\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0003\u0008\u00a6\u0001H\u0007J\t\u0010\u00a7\u0001\u001a\u000209H\u0017J\u0014\u0010\u00a8\u0001\u001a\u00020\u00172\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010_H\u0003J\t\u0010\u00aa\u0001\u001a\u000209H\u0017J\u001c\u0010\u00aa\u0001\u001a\u0002092\u0008\u0008\u0001\u0010x\u001a\u00020\u001e2\u0007\u0010\u0083\u0001\u001a\u000209H\u0017J%\u0010\u00aa\u0001\u001a\u0002092\u0008\u0008\u0001\u0010x\u001a\u00020\u001e2\u0007\u0010\u0083\u0001\u001a\u0002092\u0007\u0010\u0084\u0001\u001a\u000209H\u0017J%\u0010\u00aa\u0001\u001a\u0002092\u0006\u0010y\u001a\u00020\u001f2\u0007\u0010\u0083\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0084\u0001\u001a\u000209H\u0007J\'\u0010\u00ab\u0001\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u00082\u000e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00ad\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ae\u0001J\'\u0010\u00af\u0001\u001a\u0002092\u0008\u0008\u0001\u0010x\u001a\u00020\u001e2\u0007\u0010\u0083\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0084\u0001\u001a\u000209H\u0003J#\u0010\u00af\u0001\u001a\u0002092\u0006\u0010y\u001a\u00020\u001f2\u0007\u0010\u0083\u0001\u001a\u0002092\u0007\u0010\u0084\u0001\u001a\u000209H\u0002J-\u0010\u00b0\u0001\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u00082\t\u0008\u0002\u0010\u0084\u0001\u001a\u0002092\u000f\u0008\u0002\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0\u0019H\u0002J\u0015\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0003\u0008\u00b3\u0001J\u0011\u0010\u00b4\u0001\u001a\u00020\u00172\u0006\u0010v\u001a\u00020fH\u0016J\u0014\u0010\u00b5\u0001\u001a\u00020\u00172\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010_H\u0017J5\u0010\u00b7\u0001\u001a\u0002092\u0007\u0010\u00b8\u0001\u001a\u00020\u001e2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010_2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0002J\u0011\u0010\u00b7\u0001\u001a\u0002092\u0006\u0010y\u001a\u00020\u001fH\u0002J\u000b\u0010\u0084\u0001\u001a\u0004\u0018\u00010_H\u0017J\u001b\u0010C\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u000c2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010_H\u0017J\u0013\u0010C\u001a\u00020\u00172\t\u0008\u0001\u0010\u00b9\u0001\u001a\u00020\u001eH\u0017J\u001e\u0010C\u001a\u00020\u00172\t\u0008\u0001\u0010\u00b9\u0001\u001a\u00020\u001e2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010_H\u0017J\u0012\u0010\u00ba\u0001\u001a\u00020\u00172\u0007\u0010\u00bb\u0001\u001a\u00020PH\u0017J\u0012\u0010\u00bc\u0001\u001a\u00020\u00172\u0007\u0010\u00bd\u0001\u001a\u00020cH\u0017J\u0013\u0010\u00be\u0001\u001a\u00020\u00172\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u0017J\t\u0010\u00c1\u0001\u001a\u000209H\u0002J\t\u0010\u00c2\u0001\u001a\u000209H\u0002J\u001a\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u009b\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u00c4\u0001J\u000f\u0010\u00c5\u0001\u001a\u00020\u0017H\u0000\u00a2\u0006\u0003\u0008\u00c6\u0001J\t\u0010\u00c7\u0001\u001a\u00020\u0017H\u0002J\u0019\u0010\u008c\u0001\u001a\u0004\u0018\u000105*\u0002052\u0008\u0008\u0001\u0010x\u001a\u00020\u001eH\u0002Jb\u0010\u00c8\u0001\u001a\u00020\u0017*\n\u0012\u0006\u0008\u0001\u0012\u0002050\\2\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012$\u0008\u0002\u0010\u00c9\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00170\u0013H\u0002JL\u0010\u00af\u0001\u001a\u00020\u0017*\n\u0012\u0006\u0008\u0001\u0012\u0002050\\2\u0006\u0010j\u001a\u00020\u00082\u0007\u0010\u0084\u0001\u001a\u0002092$\u0008\u0002\u0010\u00c9\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(j\u0012\u0004\u0012\u00020\u00170\u0013H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00190\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\"\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070*8GX\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000801\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002090\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010@\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000c8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u00020F8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010Q\u001a\u00020L8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008R\u0010SR$\u0010V\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u000e8V@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR&\u0010[\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002050\\\u0012\u0008\u0012\u00060]R\u00020\u00000\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020f0eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020h0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010i\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(j\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010k\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010/R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010,\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_currentBackStack",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "_currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_graph",
        "Landroidx/navigation/NavGraph;",
        "_navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "_visibleEntries",
        "activity",
        "Landroid/app/Activity;",
        "addToBackStackHandler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "backStackEntry",
        "",
        "backQueue",
        "Lkotlin/collections/ArrayDeque;",
        "backStackEntriesToDispatch",
        "",
        "backStackMap",
        "",
        "",
        "",
        "backStackStates",
        "Landroidx/navigation/NavBackStackEntryState;",
        "backStackToRestore",
        "",
        "Landroid/os/Parcelable;",
        "[Landroid/os/Parcelable;",
        "childToParentEntries",
        "getContext",
        "()Landroid/content/Context;",
        "currentBackStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentBackStackEntry",
        "getCurrentBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCurrentBackStackEntryFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentDestination",
        "Landroidx/navigation/NavDestination;",
        "getCurrentDestination",
        "()Landroidx/navigation/NavDestination;",
        "deepLinkHandled",
        "",
        "destinationCountOnBackStack",
        "getDestinationCountOnBackStack",
        "()I",
        "dispatchReentrantCount",
        "enableOnBackPressedCallback",
        "entrySavedState",
        "graph",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "setGraph",
        "(Landroidx/navigation/NavGraph;)V",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getHostLifecycleState$navigation_runtime_release",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setHostLifecycleState$navigation_runtime_release",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "inflater",
        "Landroidx/navigation/NavInflater;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "navInflater",
        "getNavInflater",
        "()Landroidx/navigation/NavInflater;",
        "navInflater$delegate",
        "Lkotlin/Lazy;",
        "navigatorProvider",
        "getNavigatorProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "setNavigatorProvider",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "navigatorState",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "navigatorStateToRestore",
        "Landroid/os/Bundle;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onDestinationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "parentToChildCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "popFromBackStackHandler",
        "popUpTo",
        "previousBackStackEntry",
        "getPreviousBackStackEntry",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "visibleEntries",
        "getVisibleEntries",
        "addEntryToBackStack",
        "node",
        "finalArgs",
        "restoredEntries",
        "addOnDestinationChangedListener",
        "listener",
        "clearBackStack",
        "destinationId",
        "route",
        "clearBackStackInternal",
        "createDeepLink",
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "dispatchOnDestinationChanged",
        "enableOnBackPressed",
        "enabled",
        "executePopOperations",
        "popOperations",
        "foundDestination",
        "inclusive",
        "saveState",
        "executeRestoreState",
        "entries",
        "args",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "findDestination",
        "findInvalidDestinationDisplayNameInDeepLink",
        "deepLink",
        "",
        "getBackStackEntry",
        "getViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "navGraphId",
        "handleDeepLink",
        "intent",
        "Landroid/content/Intent;",
        "instantiateBackStack",
        "backStackState",
        "launchSingleTopInternal",
        "linkChildToParent",
        "child",
        "parent",
        "navigate",
        "Landroid/net/Uri;",
        "request",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "resId",
        "builder",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "navigateUp",
        "onGraphCreated",
        "startDestinationArgs",
        "popBackStack",
        "popBackStackFromNavigator",
        "onComplete",
        "Lkotlin/Function0;",
        "popBackStackFromNavigator$navigation_runtime_release",
        "popBackStackInternal",
        "popEntryFromBackStack",
        "savedState",
        "populateVisibleEntries",
        "populateVisibleEntries$navigation_runtime_release",
        "removeOnDestinationChangedListener",
        "restoreState",
        "navState",
        "restoreStateInternal",
        "id",
        "graphResId",
        "setLifecycleOwner",
        "owner",
        "setOnBackPressedDispatcher",
        "dispatcher",
        "setViewModelStore",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "tryRelaunchUpToExplicitStack",
        "tryRelaunchUpToGeneratedStack",
        "unlinkChildFromParent",
        "unlinkChildFromParent$navigation_runtime_release",
        "updateBackStackLifecycle",
        "updateBackStackLifecycle$navigation_runtime_release",
        "updateOnBackPressedCallbackEnabled",
        "navigateInternal",
        "handler",
        "Companion",
        "NavControllerNavigatorState",
        "OnDestinationChangedListener",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavController$Companion;

.field private static final KEY_BACK_STACK:Ljava/lang/String; = "android-support-nav:controller:backStack"

.field private static final KEY_BACK_STACK_DEST_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackDestIds"

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackIds"

.field private static final KEY_BACK_STACK_STATES_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackStates"

.field private static final KEY_BACK_STACK_STATES_PREFIX:Ljava/lang/String; = "android-support-nav:controller:backStackStates:"

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field private static final TAG:Ljava/lang/String; = "NavController"

.field private static deepLinkSaveState:Z


# instance fields
.field private final _currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private _graph:Landroidx/navigation/NavGraph;

.field private _navigatorProvider:Landroidx/navigation/NavigatorProvider;

.field private final _visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private activity:Landroid/app/Activity;

.field private addToBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final backQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackEntriesToDispatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backStackStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field private backStackToRestore:[Landroid/os/Parcelable;

.field private final childToParentEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final currentBackStack:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private deepLinkHandled:Z

.field private dispatchReentrantCount:I

.field private enableOnBackPressedCallback:Z

.field private final entrySavedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private inflater:Landroidx/navigation/NavInflater;

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final navInflater$delegate:Lkotlin/Lazy;

.field private final navigatorState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation
.end field

.field private navigatorStateToRestore:Landroid/os/Bundle;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final parentToChildCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private popFromBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Landroidx/navigation/NavControllerViewModel;

.field private final visibleEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K8jodmBuizwBSvVXOV95ACRvTsE(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->lifecycleObserver$lambda$2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->currentBackStack:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->visibleEntries:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    new-instance p1, Landroidx/navigation/NavController$onBackPressedCallback$1;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    new-instance v0, Landroidx/navigation/NavigatorProvider;

    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v2, Landroidx/navigation/NavGraphNavigator;

    invoke-direct {v2, v0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    new-instance v2, Landroidx/navigation/ActivityNavigator;

    iget-object v3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAddToBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getBackQueue$p(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getBackStackMap$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDeepLinkSaveState$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return v0
.end method

.method public static final synthetic access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->inflater:Landroidx/navigation/NavInflater;

    return-object p0
.end method

.method public static final synthetic access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPopFromBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    return-object p0
.end method

.method public static final synthetic access$get_currentBackStack$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-object p0
.end method

.method public static final synthetic access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    return-void
.end method

.method public static final synthetic access$setDeepLinkSaveState$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method private final addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v12

    instance-of v0, v12, Landroidx/navigation/FloatingWindow;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/FloatingWindow;

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v5, Lkotlin/collections/ArrayDeque;

    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    instance-of v0, v7, Landroidx/navigation/NavGraph;

    const/4 v4, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    move-object v0, v12

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_4

    sget-object v8, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v9, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v10, v3

    move-object/from16 v11, p2

    move-object/from16 v20, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v19

    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    move-object/from16 v31, v8

    move-object v8, v1

    move-object/from16 v1, v31

    goto :goto_2

    :cond_4
    move-object/from16 v20, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    :goto_2
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-ne v1, v3, :cond_5

    iget-object v1, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v14, v2

    move v2, v11

    move-object v11, v3

    move-object v3, v12

    move v12, v4

    move v4, v9

    move-object v9, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v13, v0

    move-object v14, v2

    move-object v11, v3

    move v12, v4

    move-object v9, v5

    goto :goto_3

    :cond_6
    move-object v11, v3

    move-object v9, v5

    move-object/from16 v20, v12

    move-object v8, v14

    move-object v14, v15

    move v12, v4

    :goto_3
    if-eqz v11, :cond_9

    if-ne v11, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v9

    move-object v0, v11

    move v4, v12

    move-object v15, v14

    move-object/from16 v12, v20

    move-object v14, v8

    goto/16 :goto_0

    :cond_8
    move-object v9, v5

    move-object/from16 v20, v12

    move-object v8, v14

    move-object v14, v15

    move v12, v4

    :cond_9
    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v20

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eq v1, v0, :cond_10

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v14, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-ne v1, v12, :cond_c

    move-object/from16 v15, v18

    goto :goto_6

    :cond_c
    move-object v15, v14

    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_e
    move-object/from16 v2, v18

    :goto_7
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    if-nez v2, :cond_f

    sget-object v21, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v1, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v0, v15}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v25

    iget-object v2, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v29, 0x60

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v30}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    :cond_f
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v12, v20

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v12

    :goto_8
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-virtual {v12}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    goto :goto_8

    :cond_12
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-nez v0, :cond_13

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object/from16 v0, v18

    :goto_9
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    iget-object v3, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v18, v1

    :cond_16
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    if-nez v18, :cond_17

    sget-object v19, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v0, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v23

    iget-object v2, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v27, 0x60

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v18

    :cond_17
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    iget-object v3, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v9}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_b

    :cond_1c
    return-void
.end method

.method public static synthetic addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final clearBackStackInternal(I)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method private final clearBackStackInternal(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->restoreStateInternal(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method private final dispatchOnDestinationChanged()Z
    .locals 8

    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    iget v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    iget-object v4, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->_currentBackStack:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public static final enableDeepLinkSaveState(Z)V
    .locals 1
    .annotation runtime Landroidx/navigation/NavDeepLinkSaveStateControl;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$Companion;->enableDeepLinkSaveState(Z)V

    return-void
.end method

.method private final executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/Navigator<",
            "*>;>;",
            "Landroidx/navigation/NavDestination;",
            "ZZ)Z"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p4

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/navigation/Navigator;

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, v6, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    new-instance v14, Landroidx/navigation/NavController$executePopOperations$1;

    move-object v0, v14

    move-object v1, v12

    move-object v2, v8

    move-object v3, p0

    move/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V

    invoke-direct {p0, v11, v13, v7, v14}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    :cond_1
    if-eqz v7, :cond_5

    if-nez p3, :cond_3

    sget-object v0, Landroidx/navigation/NavController$executePopOperations$2;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$2;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavController$executePopOperations$3;

    invoke-direct {v1, p0}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    sget-object v2, Landroidx/navigation/NavController$executePopOperations$5;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$5;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavController$executePopOperations$6;

    invoke-direct {v2, p0}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    iget-object v3, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private final executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v4, v4, Landroidx/navigation/NavGraph;

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    filled-new-array {v2}, [Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v9

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v10, Landroidx/navigation/NavController$executeRestoreState$3;

    move-object v3, v10

    move-object v4, v1

    move-object v5, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    move-object v3, p0

    move-object v4, v9

    move-object v5, v2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method private final findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p1, Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method private final findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    aget v4, p1, v2

    if-nez v2, :cond_0

    iget-object v5, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p1, p0, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_4

    instance-of v4, v3, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/navigation/NavGraph;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavGraph;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private final getDestinationCountOnBackStack()I
    .locals 2

    iget-object p0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v3

    invoke-direct {p0, v1, v3}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v5, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restore State failed: destination "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private final launchSingleTopInternal(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    instance-of v1, p1, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavGraph;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v1, v0, :cond_7

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lt v1, p1, :cond_3

    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    new-instance v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_4
    iget-object v1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, p2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/navigation/Navigator;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static final lifecycleObserver$lambda$2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    move-object/from16 v3, p3

    iget-object v0, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v4

    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v20, v8

    goto :goto_3

    :cond_2
    move-object/from16 v4, p4

    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-direct/range {p0 .. p2}, Landroidx/navigation/NavController;->launchSingleTopInternal(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v20, v2

    goto :goto_2

    :cond_3
    move/from16 v20, v8

    :goto_2
    if-nez v20, :cond_4

    sget-object v10, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v11, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v14

    iget-object v15, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v18, 0x60

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    invoke-static/range {v10 .. v19}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    iget-object v2, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Landroidx/navigation/NavController$navigate$4;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iget-object v0, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v1, v8}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_4

    :cond_5
    if-nez v9, :cond_7

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :goto_6
    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic navigateInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p5, Landroidx/navigation/NavController$navigateInternal$1;->INSTANCE:Landroidx/navigation/NavController$navigateInternal$1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onGraphCreated(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    iget-object v6, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    iget-object v6, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v7, p0, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v5, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iput-object v1, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v0}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/Navigator;

    invoke-virtual {v4}, Landroidx/navigation/Navigator;->isAttached()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/Navigator;

    iget-object v3, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v4, p0, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v2, v4}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :goto_4
    return-void
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p4, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final popBackStackInternal(IZZ)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    if-nez p2, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget-object p2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring popBackStack to destination "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    move-result p0

    return p0
.end method

.method private final popBackStackInternal(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-nez p2, :cond_2

    if-nez v6, :cond_3

    :cond_2
    iget-object v7, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring popBackStack to route "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    invoke-direct {p0, v0, v4, p2, p3}, Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/navigation/NavController$popBackStackInternal$1;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p1

    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v1, :cond_5

    iget-object p0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempted to pop "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lkotlin/collections/ArrayDeque;

    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p0

    return p0
.end method

.method private final restoreStateInternal(Ljava/lang/String;)Z
    .locals 5

    .line 0
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v2, v2, v2}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    iget-object v3, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Landroidx/navigation/NavController$restoreStateInternal$3;

    invoke-direct {v4, v1}, Landroidx/navigation/NavController$restoreStateInternal$3;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingArgs(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-direct {p0, v1}, Landroidx/navigation/NavController;->instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2, v2}, Landroidx/navigation/NavController;->executeRestoreState(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result p0

    :goto_1
    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restore State failed: route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final tryRelaunchUpToExplicitStack()Z
    .locals 8

    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object v6

    instance-of v7, v6, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_3

    sget-object v5, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    check-cast v6, Landroidx/navigation/NavGraph;

    invoke-virtual {v5, v6}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    if-ne v5, v6, :cond_9

    invoke-virtual {p0}, Landroidx/navigation/NavController;->createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v5

    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v5, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move v1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object p0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method private final tryRelaunchUpToGeneratedStack()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v2

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Landroidx/navigation/NavDeepLinkRequest;

    iget-object v5, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "activity!!.intent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v4}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v2, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v3}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object p0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final updateOnBackPressedCallbackEnabled()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final clearBackStack(I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clearBackStack(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    return-void
.end method

.method public final findDestination(I)Landroidx/navigation/NavDestination;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public final findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_3
    instance-of p0, v0, Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_4

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    iget-object p0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    return-object p0
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 4

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroidx/navigation/NavDestination;->hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavController;->currentBackStack:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method public final getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 1

    iget-object p0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object p0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavInflater;

    return-object p0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-object p0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 2

    iget-object p0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v0, v0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No NavGraph with ID "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavController;->visibleEntries:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "NavController"

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDeepLink() could not extract deepLink from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v9

    :goto_0
    if-eqz v2, :cond_2

    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v9

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_3

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v10, 0x1

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_7

    :cond_5
    iget-object v2, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Landroidx/navigation/NavDeepLinkRequest;

    invoke-direct {v6, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v6}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0, v9, v10, v9}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v4

    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    move-object v0, v4

    move-object v4, v9

    :cond_7
    if-eqz v0, :cond_18

    array-length v2, v0

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-direct {v7, v0}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find destination "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_9
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v2, v0

    new-array v11, v2, [Landroid/os/Bundle;

    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_a

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    aput-object v6, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    const v4, 0x8000

    and-int/2addr v2, v4

    if-nez v2, :cond_d

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v7, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    iget-object v0, v7, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_c
    return v10

    :cond_d
    const-string v12, "Deep Linking failed: destination "

    if-eqz v3, :cond_11

    iget-object v1, v7, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    :cond_e
    :goto_4
    array-length v1, v0

    if-ge v8, v1, :cond_10

    aget v1, v0, v8

    add-int/lit8 v2, v8, 0x1

    aget-object v3, v11, v8

    invoke-virtual {v7, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v1, Landroidx/navigation/NavController$handleDeepLink$2;

    invoke-direct {v1, v4, v7}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    invoke-static {v1}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v1

    invoke-direct {v7, v4, v3, v1, v9}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v8, v2

    goto :goto_4

    :cond_f
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, v7, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return v10

    :cond_11
    iget-object v1, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    array-length v2, v0

    move v3, v8

    :goto_5
    if-ge v3, v2, :cond_17

    aget v4, v0, v3

    aget-object v5, v11, v3

    if-nez v3, :cond_12

    iget-object v6, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_6

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_16

    array-length v4, v0

    sub-int/2addr v4, v10

    if-eq v3, v4, :cond_14

    instance-of v4, v6, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_15

    check-cast v6, Landroidx/navigation/NavGraph;

    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/navigation/NavGraph;

    goto :goto_7

    :cond_13
    move-object v1, v6

    goto :goto_8

    :cond_14
    new-instance v13, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v13}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iget-object v4, v7, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v4

    invoke-direct {v7, v6, v5, v4, v9}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_15
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_16
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, v7, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    iput-boolean v10, v7, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return v10

    :cond_18
    :goto_9
    return v8
.end method

.method public navigate(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object p3

    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v3

    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, v3}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    const-string p4, " cannot be found from the current destination "

    if-nez v1, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Navigation action/destination "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " referenced from action "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-direct {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no current navigation node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 2

    .line 0
    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 2

    .line 0
    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    .line 0
    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1

    .line 0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1

    .line 0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 5

    .line 0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 2

    .line 0
    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 1

    .line 0
    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    .line 0
    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 7

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->build()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateUp()Z
    .locals 2

    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToExplicitStack()Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToGeneratedStack()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p0

    return p0
.end method

.method public popBackStack()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public popBackStack(IZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p0

    return p0
.end method

.method public popBackStack(IZZ)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final popBackStack(Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final popBackStack(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 0
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring pop of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NavController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    return-void
.end method

.method public final populateVisibleEntries$navigation_runtime_release()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/NavGraph;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/collections/ArrayDeque;

    array-length v5, v2

    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v2}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Navigator;

    invoke-virtual {v3}, Landroidx/navigation/Navigator;->onSaveState()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    iget-object v3, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    aput-object v7, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput v7, v0, v5

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/ArrayDeque;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Parcelable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    aput-object v8, v6, v7

    move v7, v9

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    iget-boolean p0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public setGraph(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .locals 1

    .line 0
    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->onGraphCreated(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/collection/SparseArrayCompat;->replace(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    iget-object v4, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_4

    check-cast v2, Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final setHostLifecycleState$navigation_runtime_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NavigatorProvider must be set before setGraph call"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    sget-object v1, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    :cond_3
    iget-object p0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final updateBackStackLifecycle$navigation_runtime_release()V
    .locals 11

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/FloatingWindow;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/NavGraph;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    move-result v9

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v10

    if-ne v9, v10, :cond_7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    iget-object v9, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    move-result v8

    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v9

    if-ne v8, v9, :cond_a

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v7, v8, :cond_8

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_9

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    goto :goto_6

    :cond_d
    return-void
.end method
