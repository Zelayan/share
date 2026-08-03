.class public final Lo0Oooooo;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Lo0Oooooo;


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lo0Oooooo;
    .locals 1

    sget-object v0, Lo0Oooooo;->O000000o:Lo0Oooooo;

    if-nez v0, :cond_0

    new-instance v0, Lo0Oooooo;

    invoke-direct {v0}, Lo0Oooooo;-><init>()V

    sput-object v0, Lo0Oooooo;->O000000o:Lo0Oooooo;

    :cond_0
    sget-object v0, Lo0Oooooo;->O000000o:Lo0Oooooo;

    return-object v0
.end method


# virtual methods
.method public final O00000Oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0Oooooo;->O00000o0()V

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting streaming apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APIKeyProvider"

    invoke-static {v0, v2, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0Oooooo;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Lo0o0O00;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generating a streaming apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APIKeyProvider"

    invoke-static {v0, v2, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
