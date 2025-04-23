.class public final Lo/fcf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcf$c;
    }
.end annotation


# static fields
.field public static final b:Lo/fcf$c;


# instance fields
.field public a:J
    .annotation runtime Lo/cuC;
        c = "pauseUntil"
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "downloadedVideos"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lo/cuC;
        c = "lastUpdated"
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "deletedVideos"
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "optInSizeMap"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lo/cuC;
        c = "isOptedIn"
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "showSizeMap"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fcf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fcf$c;-><init>(B)V

    sput-object v0, Lo/fcf;->b:Lo/fcf$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fcf;->g:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fcf;->i:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/fcf;->e:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/fcf;->c:Ljava/util/LinkedHashMap;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fcf;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/fcf;->d:J

    return-wide v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/fcf;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/fcf;->h:Z

    return-void
.end method

.method public final c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/fcf;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/fcf;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/fcf;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/fcf;->h:Z

    return v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/fcf;->i:Ljava/util/HashMap;

    return-object v0
.end method
