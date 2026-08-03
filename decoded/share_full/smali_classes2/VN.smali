.class public LVN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVN$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:LXN;

.field public O00000o0:LVN$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LXN;->O000000o:LXN;

    iput-object v0, p0, LVN;->O00000o:LXN;

    iput-object p1, p0, LVN;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method
