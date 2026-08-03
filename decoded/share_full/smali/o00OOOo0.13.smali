.class public Lo00OOOo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lo00OOOo;


# direct methods
.method public constructor <init>(Lo00OOOo;)V
    .locals 0

    iput-object p1, p0, Lo00OOOo0;->O000000o:Lo00OOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo00OOOo0;->O000000o:Lo00OOOo;

    iget-object v0, v0, Lo00OOOo;->O000000o:Lo00Oooo0;

    new-instance v1, LoOooo0o;

    invoke-direct {v1, p0}, LoOooo0o;-><init>(Lo00OOOo0;)V

    invoke-virtual {v0, v1}, Lo00Oooo0;->O000000o(Lo00OoOo;)V

    return-void
.end method
