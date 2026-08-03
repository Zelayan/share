.class public final LOo0OOoo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/net/Uri;

.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0OOoo$O000000o;->O000000o:Landroid/net/Uri;

    iput-boolean p2, p0, LOo0OOoo$O000000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LOo0OOoo$O000000o;->O000000o:Landroid/net/Uri;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LOo0OOoo$O000000o;->O00000Oo:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LOo0OOoo$O000000o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LOo0OOoo$O000000o;

    iget-boolean v2, p0, LOo0OOoo$O000000o;->O00000Oo:Z

    iget-boolean v3, p1, LOo0OOoo$O000000o;->O00000Oo:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LOo0OOoo$O000000o;->O000000o:Landroid/net/Uri;

    iget-object p1, p1, LOo0OOoo$O000000o;->O000000o:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LOo0OOoo$O000000o;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LOo0OOoo$O000000o;->O00000Oo:Z

    add-int/2addr v0, v1

    return v0
.end method
