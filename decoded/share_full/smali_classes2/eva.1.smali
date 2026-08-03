.class public final Leva;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Lpwa;

.field public static final O00000Oo:[Ljava/lang/String;

.field public static final O00000o:[Ljava/lang/String;

.field public static final O00000o0:[Ljava/lang/String;

.field public static final O00000oO:Leva;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leva;

    invoke-direct {v0}, Leva;-><init>()V

    sput-object v0, Leva;->O00000oO:Leva;

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    sput-object v0, Leva;->O000000o:Lpwa;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leva;->O00000Oo:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Leva;->O00000o0:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v0, :cond_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Integer.toBinaryString(it)"

    invoke-static {v6, v7}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const-string v6, "%8s"

    invoke-static {v6, v5}, Lhua;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    const-string v7, "$this$replace"

    invoke-static {v5, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v4, v5}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Leva;->O00000o:[Ljava/lang/String;

    sget-object v0, Leva;->O00000o0:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    aput-object v1, v0, v5

    new-array v1, v5, [I

    aput v5, v1, v2

    const/16 v3, 0x8

    const-string v5, "PADDED"

    aput-object v5, v0, v3

    array-length v0, v1

    const/4 v5, 0x0

    :goto_1
    const-string v6, "|PADDED"

    if-ge v5, v0, :cond_1

    aget v7, v1, v5

    sget-object v8, Leva;->O00000o0:[Ljava/lang/String;

    or-int/lit8 v9, v7, 0x8

    aget-object v7, v8, v7

    invoke-static {v7, v6}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Leva;->O00000o0:[Ljava/lang/String;

    const/4 v5, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v0, v5

    const-string v5, "PRIORITY"

    aput-object v5, v0, v4

    const/16 v4, 0x24

    const-string v5, "END_HEADERS|PRIORITY"

    aput-object v5, v0, v4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget v7, v0, v5

    array-length v8, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    aget v10, v1, v9

    sget-object v11, Leva;->O00000o0:[Ljava/lang/String;

    or-int v12, v10, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Leva;->O00000o0:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Leva;->O00000o0:[Ljava/lang/String;

    aget-object v15, v15, v7

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    sget-object v11, Leva;->O00000o0:[Ljava/lang/String;

    or-int/2addr v12, v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Leva;->O00000o0:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Leva;->O00000o0:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-static {v13, v10, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Leva;->O00000o0:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    sget-object v1, Leva;->O00000o0:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Leva;->O00000o:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Leva;->O00000Oo:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lhua;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final O000000o(ZIIII)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p4}, Leva;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez p5, :cond_0

    const-string p4, ""

    goto :goto_1

    :cond_0
    if-eq p4, v5, :cond_6

    if-eq p4, v4, :cond_6

    if-eq p4, v6, :cond_4

    const/4 v7, 0x6

    if-eq p4, v7, :cond_4

    const/4 v7, 0x7

    if-eq p4, v7, :cond_6

    const/16 v7, 0x8

    if-eq p4, v7, :cond_6

    sget-object v7, Leva;->O00000o0:[Ljava/lang/String;

    array-length v8, v7

    if-ge p5, v8, :cond_1

    aget-object v7, v7, p5

    invoke-static {v7}, Lxqa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v7, Leva;->O00000o:[Ljava/lang/String;

    aget-object v7, v7, p5

    :goto_0
    if-ne p4, v2, :cond_2

    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_2

    const-string p4, "HEADERS"

    const-string p5, "PUSH_PROMISE"

    invoke-static {v7, p4, p5, v1, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_3

    const-string p4, "PRIORITY"

    const-string p5, "COMPRESSED"

    invoke-static {v7, p4, p5, v1, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v7

    goto :goto_1

    :cond_4
    if-ne p5, v3, :cond_5

    const-string p4, "ACK"

    goto :goto_1

    :cond_5
    sget-object p4, Leva;->O00000o:[Ljava/lang/String;

    aget-object p4, p4, p5

    goto :goto_1

    :cond_6
    sget-object p4, Leva;->O00000o:[Ljava/lang/String;

    aget-object p4, p4, p5

    :goto_1
    if-eqz p1, :cond_7

    const-string p1, "<<"

    goto :goto_2

    :cond_7
    const-string p1, ">>"

    :goto_2
    new-array p5, v2, [Ljava/lang/Object;

    aput-object p1, p5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, v5

    aput-object v0, p5, v4

    aput-object p4, p5, v6

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p5}, Lhua;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
