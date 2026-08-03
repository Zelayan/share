.class public LYD;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Landroid/os/Parcelable;

.field public O00000o0:[B

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LYD;->O000000o:I

    iput v0, p0, LYD;->O00000Oo:I

    const/4 v0, 0x0

    iput-object v0, p0, LYD;->O00000o0:[B

    iput-object v0, p0, LYD;->O00000o:Landroid/os/Parcelable;

    iput-object v0, p0, LYD;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, LYD;->O00000oo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LYD;->O000000o:I

    iput v0, p0, LYD;->O00000Oo:I

    const/4 v1, 0x0

    iput-object v1, p0, LYD;->O00000o0:[B

    iput-object v1, p0, LYD;->O00000o:Landroid/os/Parcelable;

    iput-object v1, p0, LYD;->O00000oO:Ljava/lang/String;

    iput-object v1, p0, LYD;->O00000oo:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "key.command.channel"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LYD;->O000000o:I

    const-string v1, "key.command"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LYD;->O00000Oo:I

    const-string v0, "key.command.param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LYD;->O00000oO:Ljava/lang/String;

    const-string v0, "key.command.params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LYD;->O00000oo:[Ljava/lang/String;

    const-string v0, "key.command.extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LYD;->O00000o:Landroid/os/Parcelable;

    const-string v0, "key.command.byteArray"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, LYD;->O00000o0:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command: [channelCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LYD;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmdCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYD;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYD;->O00000oo:[Ljava/lang/String;

    invoke-static {v1}, LgA;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYD;->O00000o:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYD;->O00000o:Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
