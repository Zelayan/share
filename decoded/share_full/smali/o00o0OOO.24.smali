.class public Lo00o0OOO;
.super Ljava/lang/Object;

# interfaces
.implements Lo00o0OO0$O000000o;


# instance fields
.field public final synthetic O000000o:Lo0OOOO0o;


# direct methods
.method public constructor <init>(Lo00o0OOo;Lo0OOOO0o;)V
    .locals 0

    iput-object p2, p0, Lo00o0OOO;->O000000o:Lo0OOOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lo0OOOO0o;
    .locals 1

    iget-object v0, p0, Lo00o0OOO;->O000000o:Lo0OOOO0o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0OOOO0o;

    invoke-direct {v0}, Lo0OOOO0o;-><init>()V

    :goto_0
    return-object v0
.end method
