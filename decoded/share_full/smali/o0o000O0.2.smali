.class public final Lo0o000O0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0Ooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0o000oo;


# direct methods
.method public constructor <init>(Lo0o000oo;)V
    .locals 0

    iput-object p1, p0, Lo0o000O0;->O000000o:Lo0o000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo0Ooo00;

    iget-object v0, p0, Lo0o000O0;->O000000o:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkAvailabilityChanged : NetworkAvailable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lo0Ooo00;->O000000o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lo0Ooo00;->O000000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0o000O0;->O000000o:Lo0o000oo;

    invoke-virtual {p1}, Lo0o000oo;->b()V

    :cond_0
    return-void
.end method
