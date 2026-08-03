.class public final LUta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)LUta;
    .locals 2

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUta;->O000000o:LUta;

    invoke-static {v0}, LUta;->O000000o(LUta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LUta;->O000000o:LUta;

    goto :goto_0

    :cond_0
    sget-object v0, LUta;->O00000Oo:LUta;

    invoke-static {v0}, LUta;->O000000o(LUta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LUta;->O00000Oo:LUta;

    goto :goto_0

    :cond_1
    sget-object v0, LUta;->O00000oO:LUta;

    invoke-static {v0}, LUta;->O000000o(LUta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LUta;->O00000oO:LUta;

    goto :goto_0

    :cond_2
    sget-object v0, LUta;->O00000o:LUta;

    invoke-static {v0}, LUta;->O000000o(LUta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LUta;->O00000o:LUta;

    goto :goto_0

    :cond_3
    sget-object v0, LUta;->O00000o0:LUta;

    invoke-static {v0}, LUta;->O000000o(LUta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LUta;->O00000o0:LUta;

    goto :goto_0

    :cond_4
    sget-object v0, LUta;->O00000oo:LUta;

    invoke-static {v0}, LUta;->O000000o(LUta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LUta;->O00000oo:LUta;

    :goto_0
    return-object p1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
