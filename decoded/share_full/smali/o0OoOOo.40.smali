.class public final Lo0OoOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0OoOo0O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OoOo00;


# direct methods
.method public constructor <init>(Lo0OoOo00;)V
    .locals 0

    iput-object p1, p0, Lo0OoOOo;->O000000o:Lo0OoOo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo0OoOo0O;

    iget-object v0, p0, Lo0OoOOo;->O000000o:Lo0OoOo00;

    new-instance v1, Lo0OoOOo0;

    invoke-direct {v1, p0, p1}, Lo0OoOOo0;-><init>(Lo0OoOOo;Lo0OoOo0O;)V

    invoke-static {v0, v1}, Lo0OoOo00;->O000000o(Lo0OoOo00;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
