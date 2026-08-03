.class public Lcom/hengye/share/module/nearby/NearByActivity$O000000o;
.super LoOo0o0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/nearby/NearByActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O0000Oo:Landroid/net/Uri;

.field public O0000Oo0:LoOoooOo;


# direct methods
.method public constructor <init>(LOO0o0;LoOoooOo;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LoOo0o0o;-><init>(LOO0o0;I)V

    iput-object p2, p0, Lcom/hengye/share/module/nearby/NearByActivity$O000000o;->O0000Oo0:LoOoooOo;

    iput-object p3, p0, Lcom/hengye/share/module/nearby/NearByActivity$O000000o;->O0000Oo:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f12032c

    goto :goto_0

    :cond_0
    const p1, 0x7f12032d

    :goto_0
    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)LoOo00;
    .locals 6

    const-string v0, "address"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity$O000000o;->O0000Oo0:LoOoooOo;

    iget-object v1, p0, Lcom/hengye/share/module/nearby/NearByActivity$O000000o;->O0000Oo:Landroid/net/Uri;

    new-instance v2, LYe;

    invoke-direct {v2}, LYe;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lff$O000000o;

    sget-object v5, Lff$O00000Oo;->O00000o:Lff$O00000Oo;

    invoke-direct {v4, v5}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    const-string v5, "statusGroup"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "uri"

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/nearby/NearByActivity$O000000o;->O0000Oo0:LoOoooOo;

    new-instance v2, Loooo00O;

    invoke-direct {v2}, Loooo00O;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :goto_0
    return-object v2
.end method
