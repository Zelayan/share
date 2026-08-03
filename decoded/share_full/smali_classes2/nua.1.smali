.class public final Lnua;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LVta;

.field public final O00000Oo:L_ta;


# direct methods
.method public constructor <init>(LVta;L_ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnua;->O000000o:LVta;

    iput-object p2, p0, Lnua;->O00000Oo:L_ta;

    return-void
.end method

.method public static final O000000o(L_ta;LVta;)Z
    .locals 4

    const-string v0, "response"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, L_ta;->O00000oO:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, "Expires"

    invoke-static {p0, v3, v0, v1}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L_ta;->O000000o()Lpta;

    move-result-object v0

    iget v0, v0, Lpta;->O00000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, L_ta;->O000000o()Lpta;

    move-result-object v0

    iget-boolean v0, v0, Lpta;->O0000O0o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, L_ta;->O000000o()Lpta;

    move-result-object v0

    iget-boolean v0, v0, Lpta;->O00000oo:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, L_ta;->O000000o()Lpta;

    move-result-object p0

    iget-boolean p0, p0, Lpta;->O00000o0:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, LVta;->O000000o()Lpta;

    move-result-object p0

    iget-boolean p0, p0, Lpta;->O00000o0:Z

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
