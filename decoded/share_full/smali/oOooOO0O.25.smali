.class public LoOooOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooOO0o;


# direct methods
.method public constructor <init>(LoOooOO0o;)V
    .locals 0

    iput-object p1, p0, LoOooOO0O;->O000000o:LoOooOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    const-string v1, "]"

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoOooOO0O;->O000000o:LoOooOO0o;

    iget-object p1, p1, LoOooOO0o;->O00000Oo:LoOooO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LoOooO;->O0000Ooo()V

    :cond_1
    const-string p1, "AUDIOFOCUS_LOSS ["

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LoOooOO0O;->O000000o:LoOooOO0o;

    iget-object p1, p1, LoOooOO0o;->O00000Oo:LoOooO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LoOooO;->O0000Ooo()V

    :cond_3
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT ["

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
