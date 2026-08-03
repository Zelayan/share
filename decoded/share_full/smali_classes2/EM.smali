.class public LEM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEM$O00000o;,
        LEM$O00000o0;,
        LEM$O00000Oo;,
        LEM$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEM$O00000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "slide_videos"
    .end annotation
.end field

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEM$O00000Oo;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "slides"
    .end annotation
.end field

.field public O00000o0:LEM$O00000o0;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEM$O00000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEM;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LEM$O00000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEM;->O00000Oo:Ljava/util/ArrayList;

    return-object v0
.end method
