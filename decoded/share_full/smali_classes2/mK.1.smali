.class public LmK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7798af46b8b8eb3cL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LmK;->O000000o:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LmK;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LmK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LmK;

    iget-object v0, p0, LmK;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LmK;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LmK;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, LmK;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LmK;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LmK;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LmK;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, LmK;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
