.class public final LOBa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lcqa;

.field public final synthetic O00000Oo:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcqa;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LOBa;->O000000o:Lcqa;

    iput-object p2, p0, LOBa;->O00000Oo:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOBa;->O000000o:Lcqa;

    invoke-static {v0}, Lpka;->O000000o(Lcqa;)Lcqa;

    move-result-object v0

    iget-object v1, p0, LOBa;->O00000Oo:Ljava/lang/Exception;

    invoke-static {v1}, Lpka;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcqa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
