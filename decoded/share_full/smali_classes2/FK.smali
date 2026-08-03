.class public LFK;
.super Ljava/lang/Object;

# interfaces
.implements LMt;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x69c42f711a033d40L


# instance fields
.field public O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LFK;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFK;->O000000o:Ljava/lang/String;

    const-string v1, "featurecode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, LFK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LFK;

    iget-object v2, p0, LFK;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, LFK;->O000000o:Ljava/lang/String;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    iget-object p1, p1, LFK;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method
