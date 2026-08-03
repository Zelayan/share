.class public LooOooooo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoo0oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0000;


# direct methods
.method public constructor <init>(Looo0000;)V
    .locals 0

    iput-object p1, p0, LooOooooo;->O000000o:Looo0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoo0ooO;LO0ooOOo;)V
    .locals 0

    iget-object p1, p1, LoOoo0ooO;->O00000o:Ljava/lang/Object;

    instance-of p2, p1, Ljava/io/File;

    if-eqz p2, :cond_0

    iget-object p2, p0, LooOooooo;->O000000o:Looo0000;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p2, p1}, Looo0000;->O000000o(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public O000000o(LoOoo0ooO;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
