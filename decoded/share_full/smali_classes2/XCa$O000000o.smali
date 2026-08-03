.class public LXCa$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXCa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTCa;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LXCa$O000000o;->O00000o0:I

    iput-object p1, p0, LXCa$O000000o;->O000000o:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXCa$O000000o;->O00000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(I)LXCa$O000000o;
    .locals 0

    iput p1, p0, LXCa$O000000o;->O00000o0:I

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, LXCa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXCa;-><init>(LXCa$O000000o;LUCa;)V

    new-instance v1, LWCa;

    invoke-direct {v1, p0, p1}, LWCa;-><init>(LXCa$O000000o;Ljava/lang/String;)V

    iget-object p1, p0, LXCa$O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LXCa;->O000000o(LXCa;LTCa;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
