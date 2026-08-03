.class public final Lo00oOoOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOoOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOo0<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0oOOO;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo0O000O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0O0oOOO;

    invoke-direct {v0, p1, p2}, Lo0O0oOOO;-><init>(Ljava/io/InputStream;Lo0O000O;)V

    iput-object v0, p0, Lo00oOoOo;->O000000o:Lo0O0oOOO;

    iget-object p1, p0, Lo00oOoOo;->O000000o:Lo0O0oOOO;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lo0O0oOOO;->mark(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lo00oOoOo;->O000000o:Lo0O0oOOO;

    invoke-virtual {v0}, Lo0O0oOOO;->reset()V

    iget-object v0, p0, Lo00oOoOo;->O000000o:Lo0O0oOOO;

    return-object v0
.end method

.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo00oOoOo;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lo00oOoOo;->O000000o:Lo0O0oOOO;

    invoke-virtual {v0}, Lo0O0oOOO;->O00000Oo()V

    return-void
.end method
