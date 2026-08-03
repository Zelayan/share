.class public final Lo0Oo0ooo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0OoOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OoO000;


# direct methods
.method public constructor <init>(Lo0OoO000;)V
    .locals 0

    iput-object p1, p0, Lo0Oo0ooo;->O000000o:Lo0OoO000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo0OoOOOo;

    iget-object v0, p0, Lo0Oo0ooo;->O000000o:Lo0OoO000;

    new-instance v1, Lo0Oo0ooO;

    invoke-direct {v1, p0, p1}, Lo0Oo0ooO;-><init>(Lo0Oo0ooo;Lo0OoOOOo;)V

    invoke-static {v0, v1}, Lo0OoO000;->O000000o(Lo0OoO000;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
