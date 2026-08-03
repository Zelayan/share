.class public final Lo0oOoO;
.super Lo0oOoOo;


# direct methods
.method public constructor <init>(Lo0oOoOOo;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0oOoOo;-><init>(Lo0oOoOOo;)V

    return-void
.end method

.method public static O000000o(JJJI)Lo0oOoO;
    .locals 9

    new-instance v8, Lo0oOoOO0;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo0oOoOO0;-><init>(JJJI)V

    new-instance p0, Lo0oOoO;

    invoke-direct {p0, v8}, Lo0oOoO;-><init>(Lo0oOoOOo;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo0oOoOoO;
    .locals 1

    sget-object v0, Lo0oOoOoO;->O00000o:Lo0oOoOoO;

    return-object v0
.end method
