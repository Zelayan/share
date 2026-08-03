.class public LOL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x47fbba09089aa3d5L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/Long;

.field public O00000o0:Ljava/lang/Boolean;

.field public O00000oO:Ljava/lang/Long;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public transient O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOL;->O0000O0o:Ljava/lang/String;

    iput-object p2, p0, LOL;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOL;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LOL;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOL;->O00000oo:Ljava/lang/String;

    const-class v1, LnN;

    invoke-static {v0, v1}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LOL;->O0000OOo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LOL;->O0000OOo:Ljava/util/List;

    return-object v0
.end method
