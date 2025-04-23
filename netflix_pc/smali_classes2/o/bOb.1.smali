.class final Lo/bOb;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Ljava/util/Comparator;

.field static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/bOb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$UnsafeComparator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bOb;->e:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgk;->e:Lcom/google/android/gms/internal/fido/zzgk;

    .line 4
    :goto_0
    sput-object v0, Lo/bOb;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
