.class public final Lo0oo00oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0O00;
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
.field public final synthetic O000000o:Lo0oo0O00;


# direct methods
.method public constructor <init>(Lo0oo0O00;)V
    .locals 0

    iput-object p1, p0, Lo0oo00oo;->O000000o:Lo0oo0O00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo0OoOo0O;

    sget-object v0, Lo0oo0;->O000000o:[I

    iget-object v1, p1, Lo0OoOo0O;->O000000o:Lo0OoOo0O$O000000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo0OoOo0O;->O00000Oo:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "trim_memory_level"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo0oo00oo;->O000000o:Lo0oo0O00;

    invoke-static {p1, v2}, Lo0oo0O00;->O000000o(Lo0oo0O00;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lo0oo00oo;->O000000o:Lo0oo0O00;

    invoke-static {p1, v2}, Lo0oo0O00;->O000000o(Lo0oo0O00;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lo0oo00oo;->O000000o:Lo0oo0O00;

    invoke-static {p1, v1}, Lo0oo0O00;->O000000o(Lo0oo0O00;Z)V

    return-void
.end method
