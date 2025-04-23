.class public final synthetic Lo/bcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/bugsnag/android/AnrPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcF;->e:Lcom/bugsnag/android/AnrPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bcF;->e:Lcom/bugsnag/android/AnrPlugin;

    invoke-static {v0}, Lcom/bugsnag/android/AnrPlugin;->$r8$lambda$Gl6DVaADMzOQAx15SLozMvkPqKM(Lcom/bugsnag/android/AnrPlugin;)V

    return-void
.end method
