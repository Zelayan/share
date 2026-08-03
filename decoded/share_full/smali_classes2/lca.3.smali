.class public Llca;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Z

.field public O00000oO:Landroid/os/Bundle;

.field public O00000oo:LVN;

.field public O0000O0o:LUN;

.field public O0000OOo:LNN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llca;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Llca;->O00000Oo:Ljava/lang/String;

    iput-boolean p3, p0, Llca;->O00000o0:Z

    iput-object p4, p0, Llca;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()LNN;
    .locals 6

    iget-object v0, p0, Llca;->O0000O0o:LUN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Llca;->O0000O0o:LUN;

    :cond_0
    iget-object v0, p0, Llca;->O00000oo:LVN;

    if-eqz v0, :cond_1

    iput-object v1, p0, Llca;->O00000oo:LVN;

    :cond_1
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Llca;->O00000Oo:Ljava/lang/String;

    const-string v4, "file"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Llca;->O00000oO:Landroid/os/Bundle;

    iget-object v3, p0, Llca;->O00000oO:Landroid/os/Bundle;

    const/4 v4, 0x2

    const-string v5, "entity_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    iget-object v3, p0, Llca;->O00000oO:Landroid/os/Bundle;

    const-string v4, "TYPE_FILE_NAME"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v3, p0, Llca;->O00000o0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Llca;->O00000o:Ljava/lang/String;

    const-string v4, "tochatid"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Llca;->O00000o:Ljava/lang/String;

    const-string v4, "tuid"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LXM;->O000000o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "access_token"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLca;->O00000oo()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OAuth2 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LXM;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Authorization"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gsid_CTandWM="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LXM;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "7501641714"

    const-string v3, "source"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LVN;

    iget-object v3, p0, Llca;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v3}, LVN;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llca;->O00000oo:LVN;

    iget-object v0, p0, Llca;->O00000oo:LVN;

    sget-object v3, LXN;->O00000Oo:LXN;

    iput-object v3, v0, LVN;->O00000o:LXN;

    iput-object v1, v0, LVN;->O00000Oo:Ljava/util/Map;

    invoke-virtual {v0, v2}, LVN;->O000000o(Landroid/os/Bundle;)V

    new-instance v0, LUN;

    invoke-direct {v0}, LUN;-><init>()V

    iput-object v0, p0, Llca;->O0000O0o:LUN;

    iget-object v0, p0, Llca;->O0000O0o:LUN;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, LUN;->O000000o(I)V

    iget-object v0, p0, Llca;->O0000O0o:LUN;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, LUN;->O00000Oo(I)V

    iget-object v0, p0, Llca;->O00000oo:LVN;

    iget-object v0, v0, LVN;->O00000Oo:Ljava/util/Map;

    const-string v1, "multipart/form-data;boundary="

    const-string v2, "------------"

    invoke-static {v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llca;->O00000oo:LVN;

    iget-object v1, p0, Llca;->O00000oO:Landroid/os/Bundle;

    iget-object v2, v0, LVN;->O00000Oo:Ljava/util/Map;

    invoke-static {v1, v2}, LgA;->O000000o(Landroid/os/Bundle;Ljava/util/Map;)LVN$O000000o;

    move-result-object v1

    iput-object v1, v0, LVN;->O00000o0:LVN$O000000o;

    new-instance v0, LNN;

    iget-object v1, p0, Llca;->O0000O0o:LUN;

    iget-object v2, p0, Llca;->O00000oo:LVN;

    invoke-virtual {v1, v2}, LUN;->O000000o(LVN;)LWN;

    move-result-object v1

    invoke-direct {v0, v1}, LNN;-><init>(LWN;)V

    iput-object v0, p0, Llca;->O0000OOo:LNN;

    iget-object v0, p0, Llca;->O0000OOo:LNN;

    iget-object v1, v0, LNN;->O00000o0:LWN;

    iget-object v1, v1, LWN;->O0000o0O:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    throw v1
.end method
