.class public Lcom/umeng/analytics/pro/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/aq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/aj$c;,
        Lcom/umeng/analytics/pro/aj$d;,
        Lcom/umeng/analytics/pro/aj$a;,
        Lcom/umeng/analytics/pro/aj$b;,
        Lcom/umeng/analytics/pro/aj$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/aq<",
        "Lcom/umeng/analytics/pro/aj;",
        "Lcom/umeng/analytics/pro/aj$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/analytics/pro/aj$e;",
            "Lcom/umeng/analytics/pro/bc;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:J = 0x5d55b037b877db0L

.field public static final m:Lcom/umeng/analytics/pro/bu;

.field public static final n:Lcom/umeng/analytics/pro/bk;

.field public static final o:Lcom/umeng/analytics/pro/bk;

.field public static final p:Lcom/umeng/analytics/pro/bk;

.field public static final q:Lcom/umeng/analytics/pro/bk;

.field public static final r:Lcom/umeng/analytics/pro/bk;

.field public static final s:Lcom/umeng/analytics/pro/bk;

.field public static final t:Lcom/umeng/analytics/pro/bk;

.field public static final u:Lcom/umeng/analytics/pro/bk;

.field public static final v:Lcom/umeng/analytics/pro/bk;

.field public static final w:Lcom/umeng/analytics/pro/bk;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/bx;",
            ">;",
            "Lcom/umeng/analytics/pro/by;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public C:B

.field public D:[Lcom/umeng/analytics/pro/aj$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/umeng/analytics/pro/bu;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->m:Lcom/umeng/analytics/pro/bu;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v1, "version"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->n:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const/4 v4, 0x2

    const-string v5, "address"

    invoke-direct {v0, v5, v3, v4}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->o:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v6, "signature"

    const/4 v7, 0x3

    invoke-direct {v0, v6, v3, v7}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->p:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v7, "serial_num"

    const/16 v8, 0x8

    const/4 v9, 0x4

    invoke-direct {v0, v7, v8, v9}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->q:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v9, "ts_secs"

    const/4 v10, 0x5

    invoke-direct {v0, v9, v8, v10}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->r:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v10, "length"

    const/4 v11, 0x6

    invoke-direct {v0, v10, v8, v11}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->s:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v11, "entity"

    const/4 v12, 0x7

    invoke-direct {v0, v11, v3, v12}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->t:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v12, "guid"

    invoke-direct {v0, v12, v3, v8}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->u:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v13, "checksum"

    const/16 v14, 0x9

    invoke-direct {v0, v13, v3, v14}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->v:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Lcom/umeng/analytics/pro/bk;

    const-string v14, "codex"

    const/16 v15, 0xa

    invoke-direct {v0, v14, v8, v15}, Lcom/umeng/analytics/pro/bk;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->w:Lcom/umeng/analytics/pro/bk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/aj;->x:Ljava/util/Map;

    sget-object v0, Lcom/umeng/analytics/pro/aj;->x:Ljava/util/Map;

    const-class v15, Lcom/umeng/analytics/pro/bz;

    new-instance v4, Lcom/umeng/analytics/pro/aj$b;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/umeng/analytics/pro/aj$b;-><init>(Lcom/umeng/analytics/pro/aj$1;)V

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/umeng/analytics/pro/aj;->x:Ljava/util/Map;

    const-class v4, Lcom/umeng/analytics/pro/ca;

    new-instance v8, Lcom/umeng/analytics/pro/aj$d;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lcom/umeng/analytics/pro/aj$d;-><init>(Lcom/umeng/analytics/pro/aj$1;)V

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v4, Lcom/umeng/analytics/pro/aj$e;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lcom/umeng/analytics/pro/aj$e;->a:Lcom/umeng/analytics/pro/aj$e;

    new-instance v8, Lcom/umeng/analytics/pro/bc;

    new-instance v15, Lcom/umeng/analytics/pro/bd;

    const/4 v2, 0x0

    invoke-direct {v15, v3, v2}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2, v15}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->b:Lcom/umeng/analytics/pro/aj$e;

    new-instance v4, Lcom/umeng/analytics/pro/bc;

    new-instance v8, Lcom/umeng/analytics/pro/bd;

    const/4 v15, 0x0

    invoke-direct {v8, v3, v15}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    invoke-direct {v4, v5, v2, v8}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->c:Lcom/umeng/analytics/pro/aj$e;

    new-instance v4, Lcom/umeng/analytics/pro/bc;

    new-instance v5, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v5, v3, v15}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    invoke-direct {v4, v6, v2, v5}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->d:Lcom/umeng/analytics/pro/aj$e;

    new-instance v4, Lcom/umeng/analytics/pro/bc;

    new-instance v5, Lcom/umeng/analytics/pro/bd;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v15}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    invoke-direct {v4, v7, v2, v5}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->e:Lcom/umeng/analytics/pro/aj$e;

    new-instance v4, Lcom/umeng/analytics/pro/bc;

    new-instance v5, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v5, v6, v15}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    invoke-direct {v4, v9, v2, v5}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->f:Lcom/umeng/analytics/pro/aj$e;

    new-instance v4, Lcom/umeng/analytics/pro/bc;

    new-instance v5, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v5, v6, v15}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    invoke-direct {v4, v10, v2, v5}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->g:Lcom/umeng/analytics/pro/aj$e;

    new-instance v4, Lcom/umeng/analytics/pro/bc;

    new-instance v5, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v5, v3, v2}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    invoke-direct {v4, v11, v2, v5}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->h:Lcom/umeng/analytics/pro/aj$e;

    new-instance v4, Lcom/umeng/analytics/pro/bc;

    new-instance v5, Lcom/umeng/analytics/pro/bd;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    invoke-direct {v4, v12, v2, v5}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->i:Lcom/umeng/analytics/pro/aj$e;

    new-instance v4, Lcom/umeng/analytics/pro/bc;

    new-instance v5, Lcom/umeng/analytics/pro/bd;

    invoke-direct {v5, v3, v6}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    invoke-direct {v4, v13, v2, v5}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/aj$e;->j:Lcom/umeng/analytics/pro/aj$e;

    new-instance v2, Lcom/umeng/analytics/pro/bc;

    new-instance v3, Lcom/umeng/analytics/pro/bd;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v6}, Lcom/umeng/analytics/pro/bd;-><init>(BZ)V

    const/4 v4, 0x2

    invoke-direct {v2, v14, v4, v3}, Lcom/umeng/analytics/pro/bc;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/bd;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/aj;->k:Ljava/util/Map;

    const-class v0, Lcom/umeng/analytics/pro/aj;

    sget-object v1, Lcom/umeng/analytics/pro/aj;->k:Ljava/util/Map;

    sget-object v2, Lcom/umeng/analytics/pro/bc;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/analytics/pro/aj$e;

    sget-object v2, Lcom/umeng/analytics/pro/aj$e;->j:Lcom/umeng/analytics/pro/aj$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/aj;->D:[Lcom/umeng/analytics/pro/aj$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/aj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/analytics/pro/aj$e;

    sget-object v2, Lcom/umeng/analytics/pro/aj$e;->j:Lcom/umeng/analytics/pro/aj$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/aj;->D:[Lcom/umeng/analytics/pro/aj$e;

    iget-byte v0, p1, Lcom/umeng/analytics/pro/aj;->C:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aj;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcom/umeng/analytics/pro/aj;->d:I

    iput v0, p0, Lcom/umeng/analytics/pro/aj;->d:I

    iget v0, p1, Lcom/umeng/analytics/pro/aj;->e:I

    iput v0, p0, Lcom/umeng/analytics/pro/aj;->e:I

    iget v0, p1, Lcom/umeng/analytics/pro/aj;->f:I

    iput v0, p0, Lcom/umeng/analytics/pro/aj;->f:I

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aj;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ar;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aj;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/aj;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    :cond_5
    iget p1, p1, Lcom/umeng/analytics/pro/aj;->j:I

    iput p1, p0, Lcom/umeng/analytics/pro/aj;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/aj;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    iput p4, p0, Lcom/umeng/analytics/pro/aj;->d:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->d(Z)V

    iput p5, p0, Lcom/umeng/analytics/pro/aj;->e:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->e(Z)V

    iput p6, p0, Lcom/umeng/analytics/pro/aj;->f:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->f(Z)V

    iput-object p7, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    iput-object p8, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lcom/umeng/analytics/pro/bu;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->m:Lcom/umeng/analytics/pro/bu;

    return-object v0
.end method

.method public static synthetic I()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->n:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic J()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->o:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic K()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->p:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic L()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->q:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic M()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->r:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic N()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->s:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic O()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->t:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic P()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->u:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic Q()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->v:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method public static synthetic R()Lcom/umeng/analytics/pro/bk;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/aj;->w:Lcom/umeng/analytics/pro/bk;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    new-instance v0, Lcom/umeng/analytics/pro/bj;

    new-instance v1, Lcom/umeng/analytics/pro/cb;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/cb;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/bj;-><init>(Lcom/umeng/analytics/pro/cd;J)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/aj;->read(Lcom/umeng/analytics/pro/bp;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/aw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bj;

    new-instance v1, Lcom/umeng/analytics/pro/cb;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/cb;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/bj;-><init>(Lcom/umeng/analytics/pro/cd;J)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/aj;->write(Lcom/umeng/analytics/pro/bp;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/aw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/aj;->j:I

    return v0
.end method

.method public E()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/an;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    return-void
.end method

.method public F()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/an;->a(II)Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "Required field \'checksum\' was not present! Struct: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "Required field \'guid\' was not present! Struct: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "Required field \'entity\' was not present! Struct: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "Required field \'signature\' was not present! Struct: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "Required field \'address\' was not present! Struct: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/umeng/analytics/pro/bq;

    const-string v1, "Required field \'version\' was not present! Struct: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/umeng/analytics/pro/aj;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/aj;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/aj;-><init>(Lcom/umeng/analytics/pro/aj;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/aj;->d:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lcom/umeng/analytics/pro/aj;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/aj;

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(I)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/aj;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->e(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(I)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/aj;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->f(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/aj;->d(Z)V

    iput v1, p0, Lcom/umeng/analytics/pro/aj;->d:I

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/aj;->e(Z)V

    iput v1, p0, Lcom/umeng/analytics/pro/aj;->e:I

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/aj;->f(Z)V

    iput v1, p0, Lcom/umeng/analytics/pro/aj;->f:I

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/aj;->j(Z)V

    iput v1, p0, Lcom/umeng/analytics/pro/aj;->j:I

    return-void
.end method

.method public d(I)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/aj;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->j(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/an;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/aj;->C:B

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic deepCopy()Lcom/umeng/analytics/pro/aq;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj;->a()Lcom/umeng/analytics/pro/aj;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/umeng/analytics/pro/aj$e;
    .locals 0

    invoke-static {p1}, Lcom/umeng/analytics/pro/aj$e;->a(I)Lcom/umeng/analytics/pro/aj$e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/umeng/analytics/pro/aj;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/an;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/aj;->C:B

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/an;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/aj;->C:B

    return-void
.end method

.method public synthetic fieldForId(I)Lcom/umeng/analytics/pro/ax;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/aj;->e(I)Lcom/umeng/analytics/pro/aj$e;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/an;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/aj;->C:B

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/aj;->d:I

    return v0
.end method

.method public l()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/an;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    return-void
.end method

.method public m()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/an;->a(II)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/aj;->e:I

    return v0
.end method

.method public o()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/an;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    return-void
.end method

.method public p()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/an;->a(II)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/aj;->f:I

    return v0
.end method

.method public r()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/an;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    return-void
.end method

.method public read(Lcom/umeng/analytics/pro/bp;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/aj;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/by;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/by;->b()Lcom/umeng/analytics/pro/bx;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/bx;->b(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/aq;)V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/aj;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/an;->a(II)Z

    move-result v0

    return v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ar;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/aj;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/aj;

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/aj;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/aj;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "signature:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/aj;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serial_num:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/umeng/analytics/pro/aj;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ts_secs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/umeng/analytics/pro/aj;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "length:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/umeng/analytics/pro/aj;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "entity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-static {v3, v0}, Lcom/umeng/analytics/pro/ar;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checksum:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/aj;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/aj;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/aj;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(Lcom/umeng/analytics/pro/bp;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/aj;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/by;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/by;->b()Lcom/umeng/analytics/pro/bx;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/bx;->a(Lcom/umeng/analytics/pro/bp;Lcom/umeng/analytics/pro/aq;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/aj;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
