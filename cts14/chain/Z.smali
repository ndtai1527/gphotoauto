.class public final Lcom/android/internal/util/summert/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 18

    move-object/from16 v0, p0

    const/16 v2, 0x45

    const/16 v3, 0x44

    const/16 v4, 0x43

    const/16 v5, 0x42

    const/16 v6, 0x41

    const/16 v8, 0x66

    const/16 v9, 0x65

    const/16 v10, 0x64

    const/16 v11, 0x63

    const/16 v12, 0x62

    const/16 v13, 0x61

    packed-switch p1, :pswitch_data_90

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_96

    iput-object v1, v0, Lcom/android/internal/util/summert/Z;->a:[B

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/android/internal/util/summert/Z;->b:[B

    const/4 v1, 0x0

    :goto_2e
    iget-object v2, v0, Lcom/android/internal/util/summert/Z;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_39

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    iget-object v1, v0, Lcom/android/internal/util/summert/Z;->a:[B

    array-length v3, v1

    if-ge v7, v3, :cond_47

    aget-byte v1, v1, v7

    int-to-byte v3, v7

    aput-byte v3, v2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_47
    return-void

    :pswitch_48  #0x1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0x10

    new-array v14, v14, [B

    fill-array-data v14, :array_ba

    iput-object v14, v0, Lcom/android/internal/util/summert/Z;->a:[B

    const/16 v14, 0x80

    new-array v14, v14, [B

    iput-object v14, v0, Lcom/android/internal/util/summert/Z;->b:[B

    const/4 v14, 0x0

    :goto_5b
    iget-object v15, v0, Lcom/android/internal/util/summert/Z;->b:[B

    array-length v7, v15

    if-ge v14, v7, :cond_66

    const/4 v7, -0x1

    aput-byte v7, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5b

    :cond_66
    const/4 v7, 0x0

    :goto_67
    iget-object v14, v0, Lcom/android/internal/util/summert/Z;->a:[B

    array-length v1, v14

    if-ge v7, v1, :cond_74

    aget-byte v1, v14, v7

    int-to-byte v14, v7

    aput-byte v14, v15, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_67

    :cond_74
    aget-byte v0, v15, v13

    aput-byte v0, v15, v6

    aget-byte v0, v15, v12

    aput-byte v0, v15, v5

    aget-byte v0, v15, v11

    aput-byte v0, v15, v4

    aget-byte v0, v15, v10

    aput-byte v0, v15, v3

    aget-byte v0, v15, v9

    aput-byte v0, v15, v2

    aget-byte v0, v15, v8

    const/16 v1, 0x46

    aput-byte v0, v15, v1

    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_48  #00000001
    .end packed-switch

    :array_96
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_ba
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static a(C)Z
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-eq p0, v0, :cond_13

    const/16 v0, 0x20

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_19

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_16

    const/16 v1, 0xd

    if-eq v0, v1, :cond_16

    const/16 v1, 0x9

    if-eq v0, v1, :cond_16

    const/16 v1, 0x20

    if-ne v0, v1, :cond_19

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_19
    return p1
.end method
