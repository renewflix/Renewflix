.class public Lo/bQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tiktok_systrace"

    iput-object p1, p0, Lo/bQD;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bQD;->e:Ljava/lang/String;

    return-object v0
.end method
