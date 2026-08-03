.class public final Lo0Ooo0O;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOOOoo;->O000000o(Lo0oo00o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Lo0oOOOoo;


# direct methods
.method public constructor <init>(Lo0oOOOoo;)V
    .locals 0

    iput-object p1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 12

    iget-object v0, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v0}, Lo0oOOOoo;->O000000o(Lo0oOOOoo;)Z

    move-result v1

    invoke-static {v0, v1}, Lo0oOOOoo;->O000000o(Lo0oOOOoo;Z)Z

    iget-object v0, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-virtual {v0}, Lo0oOOOoo;->O00000o()Lo0Ooo00$O000000o;

    move-result-object v1

    invoke-static {v0, v1}, Lo0oOOOoo;->O000000o(Lo0oOOOoo;Lo0Ooo00$O000000o;)Lo0Ooo00$O000000o;

    iget-object v0, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    new-instance v11, Lo0Ooo00;

    invoke-static {v0}, Lo0oOOOoo;->O00000Oo(Lo0oOOOoo;)Lo0Ooo00$O000000o;

    move-result-object v2

    iget-object v1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v1}, Lo0oOOOoo;->O00000o0(Lo0oOOOoo;)Z

    move-result v3

    iget-object v1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v1}, Lo0oOOOoo;->O00000o(Lo0oOOOoo;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v1}, Lo0oOOOoo;->O00000oO(Lo0oOOOoo;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v1}, Lo0oOOOoo;->O00000oo(Lo0oOOOoo;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v1}, Lo0oOOOoo;->O0000O0o(Lo0oOOOoo;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v1}, Lo0oOOOoo;->O0000OOo(Lo0oOOOoo;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v1}, Lo0oOOOoo;->O0000Oo0(Lo0oOOOoo;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lo0Ooo0O;->O00000o0:Lo0oOOOoo;

    invoke-static {v1}, Lo0oOOOoo;->O0000Oo(Lo0oOOOoo;)I

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lo0Ooo00;-><init>(Lo0Ooo00$O000000o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v11}, Lo0oOOOoo;->O000000o(Lo0oOOOoo;Ljava/lang/Object;)V

    return-void
.end method
