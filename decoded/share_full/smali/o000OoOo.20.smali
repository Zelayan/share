.class public Lo000OoOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000OooO;-><init>(Lo000Oooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000OooO;


# direct methods
.method public constructor <init>(Lo000OooO;)V
    .locals 0

    iput-object p1, p0, Lo000OoOo;->O000000o:Lo000OooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lo000OoOo;->O000000o:Lo000OooO;

    invoke-virtual {v0, p2, p3, p1}, Lo000OooO;->O000000o(JLjava/lang/String;)V

    return-void
.end method
