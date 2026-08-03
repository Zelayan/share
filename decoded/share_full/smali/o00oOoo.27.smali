.class public Lo00oOoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O000o;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/telephony/CellLocation;

.field public final synthetic O00000Oo:Lo00O000o;


# direct methods
.method public constructor <init>(Lo00O000o;Landroid/telephony/CellLocation;)V
    .locals 0

    iput-object p1, p0, Lo00oOoo;->O00000Oo:Lo00O000o;

    iput-object p2, p0, Lo00oOoo;->O000000o:Landroid/telephony/CellLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo00oOoo;->O00000Oo:Lo00O000o;

    iget-object v0, v0, Lo00O000o;->O000000o:Lo00O00;

    iget-object v1, p0, Lo00oOoo;->O000000o:Landroid/telephony/CellLocation;

    invoke-static {v0, v1}, Lo00O00;->O000000o(Lo00O00;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    iget-object v0, p0, Lo00oOoo;->O00000Oo:Lo00O000o;

    iget-object v0, v0, Lo00O000o;->O000000o:Lo00O00;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo00O00;->O000000o(Lo00O00;J)J

    iget-object v0, p0, Lo00oOoo;->O00000Oo:Lo00O000o;

    iget-object v0, v0, Lo00O000o;->O000000o:Lo00O00;

    invoke-static {v0}, Lo00O00;->O00000oO(Lo00O00;)V

    return-void
.end method
