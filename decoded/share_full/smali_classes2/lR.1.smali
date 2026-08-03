.class public LlR;
.super Ljava/lang/Object;

# interfaces
.implements LmR$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlR$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LlR;


# instance fields
.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LmR;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "LlR$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LpR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlR;

    invoke-direct {v0}, LlR;-><init>()V

    sput-object v0, LlR;->O000000o:LlR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LlR;->O00000Oo:Ljava/util/Map;

    new-instance v0, LpR;

    invoke-direct {v0}, LpR;-><init>()V

    iput-object v0, p0, LlR;->O00000o0:LpR;

    return-void
.end method


# virtual methods
.method public final O000000o(JLmR;)J
    .locals 4

    if-eqz p3, :cond_1

    iget-wide v0, p3, LmR;->O000000o:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    div-long/2addr p1, v0

    long-to-int p2, p1

    int-to-long p1, p2

    mul-long p1, p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)LmR;
    .locals 1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LlR;->O00000Oo:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmR;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, LmR;

    invoke-direct {p2}, LmR;-><init>()V

    iput-object p0, p2, LmR;->O00000oO:LmR$O000000o;

    iget-object v0, p0, LlR;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmR;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p9

    cmp-long v2, p5, p7

    if-gtz v2, :cond_2

    iget-wide v2, v1, LmR;->O000000o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide/from16 v10, p5

    goto :goto_0

    :cond_0
    iget-wide v4, v1, LmR;->O000000o:J

    div-long v4, p5, v4

    mul-long v1, v4, v2

    move-wide v10, v1

    :goto_0
    if-gtz v6, :cond_1

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, LlR;->O00000o0:LpR;

    new-instance v14, LkR;

    move-object/from16 v1, p2

    invoke-direct {v14, p0, v1}, LkR;-><init>(LlR;Ljava/lang/String;)V

    move/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v14}, LpR;->O000000o(ILjava/lang/String;JLjava/lang/String;ZLpR$O000000o;)V

    :cond_2
    return-void
.end method

.method public O000000o(LlR$O000000o;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LlR;->O00000o:Ljava/lang/ref/Reference;

    return-void
.end method
