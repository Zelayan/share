.class public LAY;
.super Ljava/lang/Object;

# interfaces
.implements LDY;


# instance fields
.field public O000000o:LxY;

.field public O00000Oo:Landroid/os/Bundle;

.field public O00000o:LUN;

.field public O00000o0:LVN;

.field public O00000oO:LNN;


# direct methods
.method public constructor <init>(LxY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAY;->O000000o:LxY;

    return-void
.end method


# virtual methods
.method public O000000o([BJ)I
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x2

    :try_start_0
    invoke-virtual {p0}, LAY;->O00000o0()V

    iget-object v3, p0, LAY;->O00000Oo:Landroid/os/Bundle;

    const-string v4, "BYTE_ENTITY"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, LAY;->O00000o0:LVN;

    iget-object v3, p0, LAY;->O00000Oo:Landroid/os/Bundle;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, LgA;->O000000o(Landroid/os/Bundle;Ljava/util/Map;)LVN$O000000o;

    move-result-object v3

    iput-object v3, p1, LVN;->O00000o0:LVN$O000000o;
    :try_end_1
    .catch LcJ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/32 v3, 0x989681

    :try_start_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lbca$O00000Oo;->O000000o()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v5, Lbca$O000000o;

    invoke-direct {v5}, Lbca$O000000o;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lbca;->O00000Oo(J)Lbca$O000000o;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object p1

    iget-object v5, p0, LAY;->O000000o:LxY;

    iget-object v5, v5, LxY;->O000000o:Ljava/lang/String;

    iput-object v5, p1, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object p1

    iget-object v5, p0, LAY;->O000000o:LxY;

    iget v5, v5, LxY;->O00000Oo:I

    iput v5, p1, Lbca$O000000o;->O00000o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance p1, LNN;

    iget-object v5, p0, LAY;->O00000o:LUN;

    iget-object v6, p0, LAY;->O00000o0:LVN;

    invoke-virtual {v5, v6}, LUN;->O000000o(LVN;)LWN;

    move-result-object v5

    invoke-direct {p1, v5}, LNN;-><init>(LWN;)V

    iput-object p1, p0, LAY;->O00000oO:LNN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lbca;->O00000Oo(J)Lbca$O000000o;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object p1

    iput-wide v5, p1, Lbca$O000000o;->O000000o:J

    iget-object p1, p0, LAY;->O00000oO:LNN;

    if-eqz p1, :cond_1

    iget-object p1, p0, LAY;->O00000oO:LNN;

    iget-object p1, p1, LNN;->O00000o0:LWN;

    iget-object p1, p1, LWN;->O0000o0O:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAY;->O00000oO:LNN;

    iget-object p1, p1, LNN;->O00000o0:LWN;

    iget-object p1, p1, LWN;->O0000o0O:Ljava/lang/Throwable;

    invoke-virtual {p0, p2, p3, p1}, LAY;->O000000o(JLjava/lang/Throwable;)V
    :try_end_3
    .catch LcJ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p2, p3, p1}, LAY;->O000000o(JLjava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return v2
.end method

.method public O000000o([BJLjava/lang/String;)LDY$O000000o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, LAY;->O00000o:LUN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LAY;->O00000o:LUN;

    :cond_0
    iget-object v0, p0, LAY;->O00000o0:LVN;

    if-eqz v0, :cond_1

    iput-object v1, p0, LAY;->O00000o0:LVN;

    :cond_1
    return-void
.end method

.method public final O000000o(JLjava/lang/Throwable;)V
    .locals 2

    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LAY;->O000000o:LxY;

    invoke-virtual {v0}, LxY;->O000000o()V

    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O00000o0:LCY;

    const/4 v1, 0x3

    check-cast v0, LzY$O00000o0;

    invoke-virtual {v0, v1}, LzY$O00000o0;->O00000o0(I)LxY;

    move-result-object v0

    iput-object v0, p0, LAY;->O000000o:LxY;

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object p1

    const-wide/32 v0, 0x989681

    invoke-virtual {p1, v0, v1}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LAY;->O00000oO:LNN;

    if-eqz v0, :cond_1

    const/16 v1, 0xc8

    iget-object v0, v0, LNN;->O00000o0:LWN;

    iget v2, v0, LWN;->O00000oo:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LWN;->O0000Oo:Ljava/io/InputStream;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, LAY;->O00000o:LUN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LAY;->O00000o:LUN;

    :cond_0
    iget-object v0, p0, LAY;->O00000o0:LVN;

    if-eqz v0, :cond_1

    iput-object v1, p0, LAY;->O00000o0:LVN;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LAY;->O00000Oo:Landroid/os/Bundle;

    iget-object v0, p0, LAY;->O00000Oo:Landroid/os/Bundle;

    const/4 v1, 0x5

    const-string v2, "entity_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    new-instance v0, LVN;

    iget-object v1, p0, LAY;->O000000o:LxY;

    iget-object v1, v1, LxY;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1}, LVN;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAY;->O00000o0:LVN;

    iget-object v0, p0, LAY;->O00000o0:LVN;

    sget-object v1, LXN;->O00000Oo:LXN;

    iput-object v1, v0, LVN;->O00000o:LXN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVN;->O000000o(Z)V

    new-instance v0, LUN;

    invoke-direct {v0}, LUN;-><init>()V

    iput-object v0, p0, LAY;->O00000o:LUN;

    iget-object v0, p0, LAY;->O00000o:LUN;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, LUN;->O000000o(I)V

    iget-object v0, p0, LAY;->O00000o:LUN;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, LUN;->O00000Oo(I)V

    return-void
.end method
