.class public Lep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lep;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lep;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {v0}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00000o0(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)Lpp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lep;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {v0}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00000o(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    :cond_0
    return-void
.end method
