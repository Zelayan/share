.class public final Lo0oOO0o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0OoooO0;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo0OoooO0;

    iget-object v0, p1, Lo0OoooO0;->O000000o:Ljava/lang/String;

    iget-boolean p1, p1, Lo0OoooO0;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0oOO0o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Log Notification Frame"

    invoke-static {v2, v1}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lo0oOO0o0;->O000000o:Ljava/lang/String;

    new-instance v1, Lo0oOo0;

    invoke-direct {v1, v0, p1}, Lo0oOo0;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Lo0oOo00o;

    invoke-direct {p1, v1}, Lo0oOo00o;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    :cond_0
    return-void
.end method
