.class public Lcom/geetest/sdk/model/beans/O0000Oo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:LSxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O000000o:Ljava/util/Map;

    return-object v0
.end method

.method public O000000o(LSxa;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O0000Oo0:LSxa;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O0000OOo:Ljava/util/List;

    return-void
.end method

.method public O000000o(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O000000o:Ljava/util/Map;

    return-void
.end method

.method public O00000Oo()LSxa;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O0000Oo0:LSxa;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GettypeBean{aspect_radio="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O000000o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000Oo:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", type_value=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000o0:Ljava/lang/String;

    const-string v3, ", geetest=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000o:Ljava/lang/String;

    const-string v3, ", click=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000oO:Ljava/lang/String;

    const-string v3, ", voice=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000oo:Ljava/lang/String;

    const-string v3, ", slide=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O0000O0o:Ljava/lang/String;

    const-string v3, ", static_servers="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O0000OOo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O0000Oo;->O0000Oo0:LSxa;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
