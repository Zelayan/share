.class public Lpca$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LUT;

.field public O00000Oo:LpT;


# direct methods
.method public constructor <init>(LUT;LpT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpca$O000000o;->O000000o:LUT;

    iput-object p2, p0, Lpca$O000000o;->O00000Oo:LpT;

    return-void
.end method
