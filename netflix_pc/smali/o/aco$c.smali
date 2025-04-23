.class final Lo/aco$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aco$c$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lo/aco$c;->b:Ljava/lang/String;

    const/16 p1, 0xa

    .line 167
    iput p1, p0, Lo/aco$c;->c:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 172
    new-instance v0, Lo/aco$c$b;

    iget-object v1, p0, Lo/aco$c;->b:Ljava/lang/String;

    iget v2, p0, Lo/aco$c;->c:I

    invoke-direct {v0, p1, v1, v2}, Lo/aco$c$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
