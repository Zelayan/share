.class public Lns$O00000o$O00000oO;
.super Lsp$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns$O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000oO"
.end annotation


# instance fields
.field public final O00000oo:Lns$O00000o;


# direct methods
.method public constructor <init>(Lns$O00000o;Lns$O00000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lns;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lsp$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    iput-object v1, v0, Lns$O00000o$O00000oO;->O00000oo:Lns$O00000o;

    return-void
.end method


# virtual methods
.method public O00000o()LGM;
    .locals 1

    iget-object v0, p0, Lns$O00000o$O00000oO;->O00000oo:Lns$O00000o;

    iget-object v0, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O000000o(Lns;)Ltp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lns$O00000o$O00000oO;->O00000oo:Lns$O00000o;

    iget-object v0, v0, Lns$O00000o;->O0000oO:Lns;

    invoke-static {v0}, Lns;->O000000o(Lns;)Ltp;

    move-result-object v0

    invoke-interface {v0}, Ltp;->getStatisticInfo4Serv()LGM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
