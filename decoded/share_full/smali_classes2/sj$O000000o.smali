.class public Lsj$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj$O000000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lsj$O000000o;->O00000o0:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lsj$O000000o;->O00000o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj$O000000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lsj$O000000o;->O00000o0:Ljava/lang/String;

    iput p3, p0, Lsj$O000000o;->O00000o:I

    return-void
.end method
