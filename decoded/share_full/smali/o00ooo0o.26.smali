.class public Lo00ooo0o;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo00oOO00;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo0oOOo;)Lo00ooo0O;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00oOO00;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00oOOOO<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0oOOo;",
            ")",
            "Lo00ooo0O;"
        }
    .end annotation

    new-instance v9, Lo00ooo0O;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo00ooo0O;-><init>(Ljava/lang/Object;Lo00oOO00;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo0oOOo;)V

    return-object v9
.end method
