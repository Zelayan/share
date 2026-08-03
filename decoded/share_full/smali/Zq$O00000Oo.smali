.class public LZq$O00000Oo;
.super Lsp$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O00000oo:LZq;


# direct methods
.method public constructor <init>(LZq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, LZq$O00000Oo;->O00000oo:LZq;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lsp$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O00000o()LGM;
    .locals 1

    iget-object v0, p0, LZq$O00000Oo;->O00000oo:LZq;

    invoke-virtual {v0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v0

    return-object v0
.end method
