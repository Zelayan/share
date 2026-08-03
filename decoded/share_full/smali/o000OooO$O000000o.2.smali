.class public Lo000OooO$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OooO$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/os/Handler;

.field public O00000Oo:Lo000Oo00;


# direct methods
.method public constructor <init>(Lo000Oo00;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000OooO$O000000o;->O00000Oo:Lo000Oo00;

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    new-instance p1, Lo000OooO$O000000o$O000000o;

    iget-object v0, p0, Lo000OooO$O000000o;->O00000Oo:Lo000Oo00;

    invoke-direct {p1, v0, p2}, Lo000OooO$O000000o$O000000o;-><init>(Lo000Oo00;Landroid/os/Looper;)V

    iput-object p1, p0, Lo000OooO$O000000o;->O000000o:Landroid/os/Handler;

    return-void
.end method
