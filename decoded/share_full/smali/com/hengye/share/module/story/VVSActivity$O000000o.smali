.class public Lcom/hengye/share/module/story/VVSActivity$O000000o;
.super LoOo0o0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/story/VVSActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O0000OOo:Lcom/hengye/share/module/story/VVSActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/story/VVSActivity;LOO0o0;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/story/VVSActivity$O000000o;->O0000OOo:Lcom/hengye/share/module/story/VVSActivity;

    invoke-direct {p0, p2}, LoOo0o0o0;-><init>(LOO0o0;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity$O000000o;->O0000OOo:Lcom/hengye/share/module/story/VVSActivity;

    invoke-static {v0}, Lcom/hengye/share/module/story/VVSActivity;->O000000o(Lcom/hengye/share/module/story/VVSActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(JJ)Ljava/lang/String;
    .locals 2

    const-string v0, "android:switcher:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LoOo0o0o0;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":itemId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)LoOo00;
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/story/VVSActivity$O000000o;->O0000OOo:Lcom/hengye/share/module/story/VVSActivity;

    invoke-static {v0}, Lcom/hengye/share/module/story/VVSActivity;->O000000o(Lcom/hengye/share/module/story/VVSActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXu;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public O00000oO(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
