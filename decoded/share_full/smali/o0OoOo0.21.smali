.class public Lo0OoOo0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LOoooooo;

.field public O00000Oo:LooOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOoooooo;

    invoke-direct {v0}, LOoooooo;-><init>()V

    iput-object v0, p0, Lo0OoOo0;->O000000o:LOoooooo;

    new-instance v0, LooOO;

    invoke-direct {v0}, LooOO;-><init>()V

    iput-object v0, p0, Lo0OoOo0;->O00000Oo:LooOO;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo0OoOo0;

    invoke-direct {v0}, Lo0OoOo0;-><init>()V

    iget-object v1, p0, Lo0OoOo0;->O000000o:LOoooooo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LOoooooo;->clone()LOoooooo;

    move-result-object v1

    iput-object v1, v0, Lo0OoOo0;->O000000o:LOoooooo;

    :cond_0
    iget-object v1, p0, Lo0OoOo0;->O00000Oo:LooOO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LooOO;->clone()LooOO;

    move-result-object v1

    iput-object v1, v0, Lo0OoOo0;->O00000Oo:LooOO;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
